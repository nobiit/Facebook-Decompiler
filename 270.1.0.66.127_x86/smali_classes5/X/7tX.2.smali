.class public final LX/7tX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/7tY;


# instance fields
.field public final A00:LX/7tc;

.field public final A01:LX/4vm;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:LX/7tm;

.field public final A08:LX/7ui;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/7tY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7tX;->A0B:LX/7tY;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 8

    move-object v0, p0

    .line 1018794
    sget-object v1, LX/4vm;->A02:LX/4vm;

    sget-object v2, LX/7tb;->A01:LX/7tb;

    .line 1018795
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, LX/7tj;->A01:LX/7tj;

    .line 1018796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 1018797
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1018798
    invoke-direct/range {v0 .. v7}, LX/7tX;-><init>(LX/4vm;LX/7tc;Ljava/util/Map;LX/7tj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/4vm;LX/7tc;Ljava/util/Map;LX/7tj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1018799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018800
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/7tX;->A09:Ljava/lang/ThreadLocal;

    .line 1018801
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7tX;->A0A:Ljava/util/Map;

    .line 1018802
    iput-object p1, p0, LX/7tX;->A01:LX/4vm;

    .line 1018803
    iput-object p2, p0, LX/7tX;->A00:LX/7tc;

    .line 1018804
    iput-object p3, p0, LX/7tX;->A05:Ljava/util/Map;

    .line 1018805
    new-instance v0, LX/7tm;

    invoke-direct {v0, p3}, LX/7tm;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/7tX;->A07:LX/7tm;

    .line 1018806
    const/4 v0, 0x1

    .line 1018807
    iput-boolean v0, p0, LX/7tX;->A06:Z

    .line 1018808
    iput-object p5, p0, LX/7tX;->A02:Ljava/util/List;

    .line 1018809
    iput-object p6, p0, LX/7tX;->A03:Ljava/util/List;

    .line 1018810
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1018811
    sget-object v0, LX/7tq;->A0f:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018812
    sget-object v0, LX/7uS;->A01:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018813
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018814
    invoke-virtual {v3, p7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1018815
    sget-object v0, LX/7tq;->A0l:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018816
    sget-object v0, LX/7tq;->A0e:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018817
    sget-object v0, LX/7tq;->A0W:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018818
    sget-object v0, LX/7tq;->A0X:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018819
    sget-object v0, LX/7tq;->A0i:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018820
    sget-object v0, LX/7tj;->A01:LX/7tj;

    if-ne p4, v0, :cond_0

    .line 1018821
    sget-object v4, LX/7tq;->A0J:LX/7ts;

    .line 1018822
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    .line 1018823
    new-instance v0, LX/7ty;

    invoke-direct {v0, v2, v1, v4}, LX/7ty;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/7ts;)V

    .line 1018824
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018825
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    .line 1018826
    new-instance v1, LX/7uU;

    invoke-direct {v1, p0}, LX/7uU;-><init>(LX/7tX;)V

    .line 1018827
    new-instance v0, LX/7ty;

    invoke-direct {v0, v5, v2, v1}, LX/7ty;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/7ts;)V

    .line 1018828
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018829
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    .line 1018830
    new-instance v1, LX/7uV;

    invoke-direct {v1, p0}, LX/7uV;-><init>(LX/7tX;)V

    .line 1018831
    new-instance v0, LX/7ty;

    invoke-direct {v0, v5, v2, v1}, LX/7ty;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/7ts;)V

    .line 1018832
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018833
    sget-object v0, LX/7tq;->A0h:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018834
    sget-object v0, LX/7tq;->A0U:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018835
    sget-object v0, LX/7tq;->A0S:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018836
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1018837
    new-instance v0, LX/7uW;

    invoke-direct {v0, v4}, LX/7uW;-><init>(LX/7ts;)V

    .line 1018838
    invoke-virtual {v0}, LX/7ts;->nullSafe()LX/7ts;

    move-result-object v1

    .line 1018839
    new-instance v0, LX/7tu;

    invoke-direct {v0, v2, v1}, LX/7tu;-><init>(Ljava/lang/Class;LX/7ts;)V

    .line 1018840
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018841
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 1018842
    new-instance v0, LX/7uX;

    invoke-direct {v0, v4}, LX/7uX;-><init>(LX/7ts;)V

    .line 1018843
    invoke-virtual {v0}, LX/7ts;->nullSafe()LX/7ts;

    move-result-object v1

    .line 1018844
    new-instance v0, LX/7tu;

    invoke-direct {v0, v2, v1}, LX/7tu;-><init>(Ljava/lang/Class;LX/7ts;)V

    .line 1018845
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018846
    sget-object v0, LX/7tq;->A0T:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018847
    sget-object v0, LX/7tq;->A0Z:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018848
    sget-object v0, LX/7tq;->A0k:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018849
    sget-object v0, LX/7tq;->A0j:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018850
    const-class v2, Ljava/math/BigDecimal;

    sget-object v1, LX/7tq;->A03:LX/7ts;

    .line 1018851
    new-instance v0, LX/7tu;

    invoke-direct {v0, v2, v1}, LX/7tu;-><init>(Ljava/lang/Class;LX/7ts;)V

    .line 1018852
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018853
    const-class v2, Ljava/math/BigInteger;

    sget-object v1, LX/7tq;->A04:LX/7ts;

    .line 1018854
    new-instance v0, LX/7tu;

    invoke-direct {v0, v2, v1}, LX/7tu;-><init>(Ljava/lang/Class;LX/7ts;)V

    .line 1018855
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018856
    sget-object v0, LX/7tq;->A0o:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018857
    sget-object v0, LX/7tq;->A0n:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018858
    sget-object v0, LX/7tq;->A0p:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018859
    sget-object v0, LX/7tq;->A0b:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018860
    sget-object v0, LX/7tq;->A0g:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018861
    sget-object v0, LX/7tq;->A0d:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018862
    sget-object v0, LX/7tq;->A0V:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018863
    sget-object v0, LX/7uY;->A01:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018864
    sget-object v0, LX/7tq;->A0Y:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018865
    sget-object v0, LX/7ua;->A01:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018866
    sget-object v0, LX/7uc;->A01:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018867
    sget-object v0, LX/7tq;->A0m:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018868
    sget-object v0, LX/7ue;->A02:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018869
    sget-object v0, LX/7tq;->A0a:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018870
    new-instance v0, LX/7ug;

    iget-object v2, p0, LX/7tX;->A07:LX/7tm;

    invoke-direct {v0, v2}, LX/7ug;-><init>(LX/7tm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018871
    new-instance v0, LX/7uh;

    invoke-direct {v0, v2}, LX/7uh;-><init>(LX/7tm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018872
    new-instance v1, LX/7ui;

    invoke-direct {v1, v2}, LX/7ui;-><init>(LX/7tm;)V

    iput-object v1, p0, LX/7tX;->A08:LX/7ui;

    .line 1018873
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018874
    sget-object v0, LX/7tq;->A0c:LX/7ta;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018875
    new-instance v0, LX/7uj;

    invoke-direct {v0, v2, p2, p1, v1}, LX/7uj;-><init>(LX/7tm;LX/7tc;LX/4vm;LX/7ui;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018876
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7tX;->A04:Ljava/util/List;

    return-void

    .line 1018877
    :cond_0
    new-instance v4, LX/NjH;

    invoke-direct {v4}, LX/NjH;-><init>()V

    goto/16 :goto_0
.end method

.method public static final A00(LX/7tX;LX/7un;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v4, p1, LX/7un;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LX/7un;->A07:Z

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/7tY;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-boolean v4, p1, LX/7un;->A07:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catch_1
    move-exception v1

    .line 44
    new-instance v0, LX/2Al;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_2
    move-exception v1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v4, p1, LX/7un;->A07:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    :try_start_2
    new-instance v0, LX/2Al;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_3
    move-exception v1

    .line 64
    new-instance v0, LX/2Al;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean v4, p1, LX/7un;->A07:Z

    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(D)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method


# virtual methods
.method public final A02(LX/7ta;LX/7tY;)LX/7ts;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7tX;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LX/7tX;->A08:LX/7ui;

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, LX/7tX;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7ta;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0, p0, p2}, LX/7ta;->create(LX/7tX;LX/7tY;)LX/7ts;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "GSON cannot serialize "

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
    .line 62
    .line 63
    .line 64
.end method

.method public final A03(LX/7tY;)LX/7ts;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7tX;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ts;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/7tX;->A09:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7tX;->A09:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7ur;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    :try_start_0
    new-instance v4, LX/7ur;

    .line 41
    .line 42
    invoke-direct {v4}, LX/7ur;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7tX;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7ta;

    .line 65
    .line 66
    invoke-interface {v0, p0, p1}, LX/7ta;->create(LX/7tX;LX/7tY;)LX/7ts;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, LX/7ur;->A00:LX/7ts;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-object v1, v4, LX/7ur;->A00:LX/7ts;

    .line 77
    .line 78
    iget-object v0, p0, LX/7tX;->A0A:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/7tX;->A09:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v1

    .line 94
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "GSON (2.8.5) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/7tX;->A09:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw v1

    .line 135
    :cond_6
    return-object v0
    .line 136
    .line 137
    .line 138
.end method

.method public final A04(Ljava/lang/Class;)LX/7ts;
    .locals 1

    .line 0
    new-instance v0, LX/7tY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7tX;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/HjH;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/7un;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7un;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/7un;->A07:Z

    .line 16
    .line 17
    invoke-static {p0, v1, p2}, LX/7tX;->A00(LX/7tX;LX/7un;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/NiU;

    .line 32
    .line 33
    const-string v0, "JSON document was not fully consumed."

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/NiU;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_0
    .catch LX/Nij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, LX/NiU;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v0, LX/2Al;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    sget-object v3, LX/NiG;->A00:LX/NiG;

    .line 3
    .line 4
    new-instance v2, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object v1, v2

    .line 10
    instance-of v0, v2, Ljava/io/Writer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/3WD;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/3WD;-><init>(Ljava/lang/Appendable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v7, LX/Nir;

    .line 20
    .line 21
    invoke-direct {v7, v1}, LX/Nir;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-boolean v6, v7, LX/Nir;->A04:Z

    .line 26
    .line 27
    iget-boolean v5, v7, LX/Nir;->A03:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v7, LX/Nir;->A03:Z

    .line 31
    .line 32
    iget-boolean v4, v7, LX/Nir;->A02:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/7tX;->A06:Z

    .line 35
    .line 36
    iput-boolean v0, v7, LX/Nir;->A02:Z

    .line 37
    .line 38
    iput-boolean v6, v7, LX/Nir;->A04:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    :try_start_1
    sget-object v0, LX/7tq;->A0H:LX/7ts;

    .line 41
    .line 42
    invoke-virtual {v0, v7, v3}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iput-boolean v5, v7, LX/Nir;->A03:Z

    .line 46
    .line 47
    iput-boolean v4, v7, LX/Nir;->A02:Z

    .line 48
    .line 49
    iput-boolean v6, v7, LX/Nir;->A04:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :catch_1
    move-exception v1

    .line 74
    new-instance v0, LX/NiU;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_4
    iput-boolean v5, v7, LX/Nir;->A03:Z

    .line 82
    .line 83
    iput-boolean v4, v7, LX/Nir;->A02:Z

    .line 84
    .line 85
    iput-boolean v6, v7, LX/Nir;->A04:Z

    .line 86
    .line 87
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    :catch_2
    move-exception v1

    .line 89
    new-instance v0, LX/NiU;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, LX/7tX;->A08(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object v1, v2

    .line 6
    instance-of v0, v2, Ljava/io/Writer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/3WD;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/3WD;-><init>(Ljava/lang/Appendable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v7, LX/Nir;

    .line 16
    .line 17
    invoke-direct {v7, v1}, LX/Nir;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v7, LX/Nir;->A04:Z

    .line 22
    .line 23
    new-instance v0, LX/7tY;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v6, v7, LX/Nir;->A03:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v7, LX/Nir;->A03:Z

    .line 36
    .line 37
    iget-boolean v5, v7, LX/Nir;->A02:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/7tX;->A06:Z

    .line 40
    .line 41
    iput-boolean v0, v7, LX/Nir;->A02:Z

    .line 42
    .line 43
    iget-boolean v4, v7, LX/Nir;->A04:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v7, LX/Nir;->A04:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1, v7, p1}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-boolean v6, v7, LX/Nir;->A03:Z

    .line 52
    .line 53
    iput-boolean v5, v7, LX/Nir;->A02:Z

    .line 54
    .line 55
    iput-boolean v4, v7, LX/Nir;->A04:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :catch_1
    move-exception v1

    .line 80
    new-instance v0, LX/NiU;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_4
    iput-boolean v6, v7, LX/Nir;->A03:Z

    .line 88
    .line 89
    iput-boolean v5, v7, LX/Nir;->A02:Z

    .line 90
    .line 91
    iput-boolean v4, v7, LX/Nir;->A04:Z

    .line 92
    .line 93
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :catch_2
    move-exception v1

    .line 95
    new-instance v0, LX/NiU;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "{serializeNulls:"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",factories:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7tX;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",instanceCreators:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7tX;->A07:LX/7tm;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
