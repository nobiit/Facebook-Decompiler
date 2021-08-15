.class public LX/0AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08a;


# static fields
.field public static final C:LX/0AW;


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9559
    new-instance v0, LX/0AW;

    invoke-direct {v0}, LX/0AW;-><init>()V

    sput-object v0, LX/0AW;->C:LX/0AW;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9561
    const/4 v0, 0x5

    iput v0, p0, LX/0AW;->B:I

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22750
    const-string v0, "unknown"

    if-eqz v0, :cond_0

    .line 22751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22752
    invoke-direct {p0, p2}, LX/0AW;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 22753
    invoke-direct {p0, p2}, LX/0AW;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22755
    if-nez p4, :cond_0

    .line 22756
    const-string v0, ""

    .line 22757
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22758
    invoke-static {p1, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22759
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 22760
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22761
    invoke-virtual {p4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22762
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final HIB(I)Z
    .locals 1

    .line 22766
    iget v0, p0, LX/0AW;->B:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final OZA()I
    .locals 1

    .line 22765
    iget v0, p0, LX/0AW;->B:I

    return v0
.end method

.method public final Wq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22763
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, LX/0AW;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Xq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 22764
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, LX/0AW;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fsC(I)V
    .locals 0

    .line 22768
    iput p1, p0, LX/0AW;->B:I

    return-void
.end method

.method public final kKD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22769
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, LX/0AW;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lKD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 22770
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, LX/0AW;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final tNB(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22767
    invoke-direct {p0, p1, p2, p3}, LX/0AW;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yLD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22771
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, LX/0AW;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 22772
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, LX/0AW;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
