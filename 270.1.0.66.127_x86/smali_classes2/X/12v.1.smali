.class public final LX/12v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(IIILcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    iput p1, p0, LX/12v;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/12v;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/12v;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/12v;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 1
    .line 2
    iget v5, p0, LX/12v;->A02:I

    .line 3
    .line 4
    iget v4, p0, LX/12v;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/12v;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/12v;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    sget-object v1, LX/0yT;->A0Q:LX/0lu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
