.class public final LX/07e;
.super LX/00B;
.source ""


# static fields
.field public static final B:LX/07e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20219
    new-instance v0, LX/07e;

    invoke-direct {v0}, LX/07e;-><init>()V

    sput-object v0, LX/07e;->B:LX/07e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20220
    invoke-direct {p0}, LX/00B;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 20221
    sget-object v0, LX/07e;->B:LX/07e;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .line 20223
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B()Z
    .locals 1

    .line 20225
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20222
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 20224
    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20226
    const-string v0, "Optional.absent()"

    return-object v0
.end method
