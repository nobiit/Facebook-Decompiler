.class public LX/0Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final F:I = 0x4

.field public static final G:I = 0x2


# instance fields
.field public B:I

.field public C:I

.field private final D:Ljava/io/DataInputStream;

.field private final E:LX/0Ij;


# direct methods
.method public constructor <init>(LX/0Ij;)V
    .locals 1

    .line 36693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36694
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    .line 36695
    iput-object p1, p0, LX/0Ij;->E:LX/0Ij;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    .line 36696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36697
    iput-object p1, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    .line 36698
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ij;->E:LX/0Ij;

    return-void
.end method

.method private B()V
    .locals 3

    .line 36699
    iget v0, p0, LX/0Ij;->C:I

    if-gez v0, :cond_1

    :cond_0
    return-void

    .line 36700
    :cond_1
    iget v1, p0, LX/0Ij;->B:I

    iget v0, p0, LX/0Ij;->C:I

    if-le v1, v0, :cond_0

    .line 36701
    new-instance v2, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid access: limit="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Ij;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ij;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static C()Ljava/lang/NullPointerException;
    .locals 2

    .line 36702
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Source input stream was not setup."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A([B)V
    .locals 2

    .line 36703
    iget v1, p0, LX/0Ij;->B:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/0Ij;->B:I

    .line 36704
    invoke-direct {p0}, LX/0Ij;->B()V

    .line 36705
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 36706
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_0
    return-void

    .line 36707
    :cond_0
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    if-eqz v0, :cond_1

    .line 36708
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    invoke-virtual {v0, p1}, LX/0Ij;->A([B)V

    goto :goto_0

    .line 36709
    :cond_1
    invoke-static {}, LX/0Ij;->C()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final B()B
    .locals 1

    .line 36710
    iget v0, p0, LX/0Ij;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ij;->B:I

    .line 36711
    invoke-direct {p0}, LX/0Ij;->B()V

    .line 36712
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 36713
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    :goto_0
    return v0

    .line 36714
    :cond_0
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    if-eqz v0, :cond_1

    .line 36715
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    invoke-virtual {v0}, LX/0Ij;->B()B

    move-result v0

    goto :goto_0

    .line 36716
    :cond_1
    invoke-static {}, LX/0Ij;->C()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final C()I
    .locals 3

    .line 36717
    iget v1, p0, LX/0Ij;->B:I

    sget v0, LX/0Ij;->F:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0Ij;->B:I

    .line 36718
    invoke-direct {p0}, LX/0Ij;->B()V

    .line 36719
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    .line 36720
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 36721
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36722
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 36723
    :cond_0
    :goto_0
    return v2

    .line 36724
    :cond_1
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    if-eqz v0, :cond_2

    .line 36725
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    invoke-virtual {v0}, LX/0Ij;->C()I

    move-result v2

    goto :goto_0

    .line 36726
    :cond_2
    invoke-static {}, LX/0Ij;->C()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final D()S
    .locals 3

    .line 36727
    iget v1, p0, LX/0Ij;->B:I

    sget v0, LX/0Ij;->G:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0Ij;->B:I

    .line 36728
    invoke-direct {p0}, LX/0Ij;->B()V

    .line 36729
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    .line 36730
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 36731
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36732
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    .line 36733
    :cond_0
    :goto_0
    return v2

    .line 36734
    :cond_1
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    if-eqz v0, :cond_2

    .line 36735
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    invoke-virtual {v0}, LX/0Ij;->D()S

    move-result v2

    goto :goto_0

    .line 36736
    :cond_2
    invoke-static {}, LX/0Ij;->C()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E(I)V
    .locals 1

    .line 36737
    iget v0, p0, LX/0Ij;->B:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0Ij;->B:I

    .line 36738
    invoke-direct {p0}, LX/0Ij;->B()V

    .line 36739
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 36740
    iget-object v0, p0, LX/0Ij;->D:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    :goto_0
    return-void

    .line 36741
    :cond_0
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    if-eqz v0, :cond_1

    .line 36742
    iget-object v0, p0, LX/0Ij;->E:LX/0Ij;

    invoke-virtual {v0, p1}, LX/0Ij;->E(I)V

    goto :goto_0

    .line 36743
    :cond_1
    invoke-static {}, LX/0Ij;->C()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
