.class public final LX/JTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JT3;


# instance fields
.field public final synthetic A00:LX/JTA;


# direct methods
.method public constructor <init>(LX/JTA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTB;->A00:LX/JTA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRF(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x5

    .line 9
    const v1, 0xe556

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JTB;->A00:LX/JTA;

    .line 13
    .line 14
    iget-object v0, v0, LX/JTA;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KKw;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p1, v0}, LX/KKw;->A00(LX/KKw;Ljava/lang/String;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method
