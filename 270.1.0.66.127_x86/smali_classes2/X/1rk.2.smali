.class public abstract LX/1rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/1rp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1rn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1rj;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0
.end method
