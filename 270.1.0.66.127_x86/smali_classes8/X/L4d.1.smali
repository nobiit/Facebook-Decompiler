.class public final LX/L4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;


# instance fields
.field public final synthetic A00:LX/L4g;


# direct methods
.method public constructor <init>(LX/L4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4d;->A00:LX/L4g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L4d;->A00:LX/L4g;

    .line 1
    .line 2
    iget-object v1, v0, LX/L4g;->A08:LX/KfG;

    .line 3
    .line 4
    const/16 v0, 0x9dd

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "pigeon_reserved_keyword_module"

    .line 21
    .line 22
    const-string v0, "find_wifi"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
