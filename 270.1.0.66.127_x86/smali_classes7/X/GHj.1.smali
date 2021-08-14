.class public abstract LX/GHj;
.super Ljava/lang/Object;
.source ""


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

    instance-of v0, p0, LX/GHi;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
