.class public final LX/Nic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiX;
.implements LX/NjZ;


# instance fields
.field public final synthetic A00:LX/NiY;


# direct methods
.method public constructor <init>(LX/NiY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nic;->A00:LX/NiY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ag4(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nic;->A00:LX/NiY;

    .line 1
    .line 2
    iget-object v1, v0, LX/NiY;->A01:LX/7tX;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/7uq;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/7uq;-><init>(Lcom/google/gson/JsonElement;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/7tX;->A00(LX/7tX;LX/7un;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
