.class public final LX/Pnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Pvf;

.field public A02:Z

.field public final A03:LX/PnL;


# direct methods
.method public constructor <init>(LX/PnL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pnl;->A03:LX/PnL;

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    iput v0, p0, LX/Pnl;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/PuH;
    .locals 6

    .line 0
    const-string v3, "Error instantiating DefaultExtractorsFactory"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Pnl;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Pnl;->A01:LX/Pvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.DefaultExtractorsFactory"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/Pvf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v0, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Pvf;

    .line 35
    .line 36
    iput-object v0, p0, LX/Pnl;->A01:LX/Pvf;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    new-instance v0, LX/PuH;

    .line 47
    .line 48
    iget-object v2, p0, LX/Pnl;->A03:LX/PnL;

    .line 49
    .line 50
    iget-object v3, p0, LX/Pnl;->A01:LX/Pvf;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iget v5, p0, LX/Pnl;->A00:I

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, LX/PuH;-><init>(Landroid/net/Uri;LX/PnL;LX/Pvf;II)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
