.class public final LX/4KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tG;


# direct methods
.method public constructor <init>(LX/3tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KU;->A00:LX/3tG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 2

    .line 0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4KU;->A00:LX/3tG;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/5Dx;->A07(Ljava/util/List;)LX/5Dz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/4KU;->A00:LX/3tG;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
