.class public LX/1AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19s;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/1AF;

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field public final transient A00:LX/1AY;

.field public final transient A01:LX/1AW;

.field public _characterEscapes:LX/86b;

.field public _factoryFeatures:I

.field public _generatorFeatures:I

.field public _inputDecorator:LX/86c;

.field public _objectCodec:LX/19r;

.field public _outputDecorator:LX/86d;

.field public _parserFeatures:I

.field public _rootValueSeparator:LX/1AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v0, v5, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput v2, LX/1AT;->A03:I

    .line 23
    .line 24
    invoke-static {}, LX/1AU;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/1AT;->A05:I

    .line 29
    .line 30
    invoke-static {}, LX/1AV;->values()[LX/1AV;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v1, v5, v3

    .line 40
    .line 41
    iget-boolean v0, v1, LX/1AV;->_defaultState:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v1, LX/1AV;->_mask:I

    .line 46
    .line 47
    or-int/2addr v2, v0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sput v2, LX/1AT;->A04:I

    .line 52
    .line 53
    sget-object v0, LX/1AB;->A01:LX/1AE;

    .line 54
    .line 55
    sput-object v0, LX/1AT;->A02:LX/1AF;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/1AT;->A06:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95895
    invoke-direct {p0, v0}, LX/1AT;-><init>(LX/19r;)V

    return-void
.end method

.method public constructor <init>(LX/19r;)V
    .locals 4

    .line 95896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95897
    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    iput-object v0, p0, LX/1AT;->A01:LX/1AW;

    .line 95898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x1

    .line 95899
    new-instance v0, LX/1AY;

    invoke-direct {v0, v1}, LX/1AY;-><init>(I)V

    .line 95900
    iput-object v0, p0, LX/1AT;->A00:LX/1AY;

    .line 95901
    sget v0, LX/1AT;->A03:I

    iput v0, p0, LX/1AT;->_factoryFeatures:I

    .line 95902
    sget v0, LX/1AT;->A05:I

    iput v0, p0, LX/1AT;->_parserFeatures:I

    .line 95903
    sget v0, LX/1AT;->A04:I

    iput v0, p0, LX/1AT;->_generatorFeatures:I

    .line 95904
    sget-object v0, LX/1AT;->A02:LX/1AF;

    iput-object v0, p0, LX/1AT;->_rootValueSeparator:LX/1AF;

    .line 95905
    iput-object p1, p0, LX/1AT;->_objectCodec:LX/19r;

    return-void
.end method

.method public constructor <init>(LX/1AT;)V
    .locals 4

    .line 210566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210567
    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    iput-object v0, p0, LX/1AT;->A01:LX/1AW;

    .line 210568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x1

    .line 210569
    new-instance v0, LX/1AY;

    invoke-direct {v0, v1}, LX/1AY;-><init>(I)V

    .line 210570
    iput-object v0, p0, LX/1AT;->A00:LX/1AY;

    .line 210571
    sget v0, LX/1AT;->A03:I

    iput v0, p0, LX/1AT;->_factoryFeatures:I

    .line 210572
    sget v0, LX/1AT;->A05:I

    iput v0, p0, LX/1AT;->_parserFeatures:I

    .line 210573
    sget v0, LX/1AT;->A04:I

    iput v0, p0, LX/1AT;->_generatorFeatures:I

    .line 210574
    sget-object v0, LX/1AT;->A02:LX/1AF;

    iput-object v0, p0, LX/1AT;->_rootValueSeparator:LX/1AF;

    const/4 v0, 0x0

    .line 210575
    iput-object v0, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 210576
    iget v0, p1, LX/1AT;->_factoryFeatures:I

    iput v0, p0, LX/1AT;->_factoryFeatures:I

    .line 210577
    iget v0, p1, LX/1AT;->_parserFeatures:I

    iput v0, p0, LX/1AT;->_parserFeatures:I

    .line 210578
    iget v0, p1, LX/1AT;->_generatorFeatures:I

    iput v0, p0, LX/1AT;->_generatorFeatures:I

    .line 210579
    const/4 v0, 0x0

    iput-object v0, p0, LX/1AT;->_characterEscapes:LX/86b;

    .line 210580
    iput-object v0, p0, LX/1AT;->_inputDecorator:LX/86c;

    .line 210581
    iput-object v0, p0, LX/1AT;->_outputDecorator:LX/86d;

    .line 210582
    iget-object v0, p1, LX/1AT;->_rootValueSeparator:LX/1AF;

    iput-object v0, p0, LX/1AT;->_rootValueSeparator:LX/1AF;

    return-void
.end method

.method private final A00(Ljava/io/Writer;LX/2Sz;)LX/1Bo;
    .locals 3

    .line 0
    new-instance v2, LX/289;

    .line 1
    .line 2
    iget v1, p0, LX/1AT;->_generatorFeatures:I

    .line 3
    .line 4
    iget-object v0, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 5
    .line 6
    invoke-direct {v2, p2, v1, v0, p1}, LX/289;-><init>(LX/2Sz;ILX/19r;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1AT;->_rootValueSeparator:LX/1AF;

    .line 10
    .line 11
    sget-object v0, LX/1AT;->A02:LX/1AF;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v2, LX/2C8;->A01:LX/1AF;

    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/1AT;Ljava/io/Reader;LX/2Sz;)LX/2T4;
    .locals 8

    .line 0
    new-instance v3, LX/2T1;

    .line 1
    .line 2
    iget v5, p0, LX/1AT;->_parserFeatures:I

    .line 3
    .line 4
    iget-object v7, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 5
    .line 6
    iget-object v2, p0, LX/1AT;->A01:LX/1AW;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/1AT;->A05(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/1AT;->A05(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1AW;->A01(ZZ)LX/1AW;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v3 .. v8}, LX/2T1;-><init>(LX/2Sz;ILjava/io/Reader;LX/19r;LX/1AW;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
    .line 32
.end method

.method private final A02(Ljava/io/InputStream;LX/2Sz;)LX/2T4;
    .locals 8

    .line 0
    new-instance v1, LX/3Bm;

    .line 1
    .line 2
    invoke-direct {v1, p2, p1}, LX/3Bm;-><init>(LX/2Sz;Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/1AT;->_parserFeatures:I

    .line 6
    .line 7
    iget-object v3, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 8
    .line 9
    iget-object v4, p0, LX/1AT;->A00:LX/1AY;

    .line 10
    .line 11
    iget-object v5, p0, LX/1AT;->A01:LX/1AW;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/1AT;->A05(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/1AT;->A05(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/3Bm;->A01(ILX/19r;LX/1AY;LX/1AW;ZZ)LX/2T4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static final A03(Ljava/lang/Object;Z)LX/2Sz;
    .locals 2

    .line 0
    new-instance v1, LX/2Sz;

    .line 1
    .line 2
    invoke-static {}, LX/1AT;->A04()LX/2T0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p0, p1}, LX/2Sz;-><init>(LX/2T0;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public static final A04()LX/2T0;
    .locals 3

    .line 0
    sget-object v0, LX/1AT;->A06:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/2T0;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2T0;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/1AT;->A06:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2T0;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method private final A05(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/1AT;->_factoryFeatures:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method


# virtual methods
.method public final A06(Ljava/io/File;Ljava/lang/Integer;)LX/1Bo;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v4, v0}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    new-instance v2, LX/6yJ;

    .line 15
    .line 16
    iget v1, p0, LX/1AT;->_generatorFeatures:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0, v4}, LX/6yJ;-><init>(LX/2Sz;ILX/19r;Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1AT;->_rootValueSeparator:LX/1AF;

    .line 24
    .line 25
    sget-object v0, LX/1AT;->A02:LX/1AF;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v2, LX/2C8;->A01:LX/1AF;

    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/AVK;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, LX/AVK;-><init>(LX/2Sz;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v1, v3}, LX/1AT;->A00(Ljava/io/Writer;LX/2Sz;)LX/1Bo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    invoke-static {p2}, LX/8ka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A07(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/1Bo;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/6yJ;

    .line 10
    .line 11
    iget v1, p0, LX/1AT;->_generatorFeatures:I

    .line 12
    .line 13
    iget-object v0, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0, p1}, LX/6yJ;-><init>(LX/2Sz;ILX/19r;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1AT;->_rootValueSeparator:LX/1AF;

    .line 19
    .line 20
    sget-object v0, LX/1AT;->A02:LX/1AF;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/2C8;->A01:LX/1AF;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance v1, LX/AVK;

    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, LX/AVK;-><init>(LX/2Sz;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1, v3}, LX/1AT;->A00(Ljava/io/Writer;LX/2Sz;)LX/1Bo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :cond_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    invoke-static {p2}, LX/8ka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final A08(Ljava/io/Writer;)LX/1Bo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/1AT;->A00(Ljava/io/Writer;LX/2Sz;)LX/1Bo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A09(Ljava/io/File;)LX/2T4;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/1AT;->A02(Ljava/io/InputStream;LX/2Sz;)LX/2T4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0A(Ljava/io/InputStream;)LX/2T4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/1AT;->A02(Ljava/io/InputStream;LX/2Sz;)LX/2T4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A0B(Ljava/lang/String;)LX/2T4;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/1AT;->A01(LX/1AT;Ljava/io/Reader;LX/2Sz;)LX/2T4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0C([B)LX/2T4;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, p1

    .line 6
    new-instance v2, LX/3Bm;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1, v0}, LX/3Bm;-><init>(LX/2Sz;[BI)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, LX/1AT;->_parserFeatures:I

    .line 12
    .line 13
    iget-object v4, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 14
    .line 15
    iget-object v5, p0, LX/1AT;->A00:LX/1AY;

    .line 16
    .line 17
    iget-object v6, p0, LX/1AT;->A01:LX/1AW;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/1AT;->A05(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/1AT;->A05(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {v2 .. v8}, LX/3Bm;->A01(ILX/19r;LX/1AY;LX/1AW;ZZ)LX/2T4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public A0D()LX/19r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0E()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/1AT;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "JSON"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1AT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1AT;-><init>(LX/1AT;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final version()LX/1Bw;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:LX/1Bw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
