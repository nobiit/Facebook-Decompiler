.class public final LX/MOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/MNZ;


# direct methods
.method public constructor <init>(LX/MNZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOT;->A00:LX/MNZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOT;->A00:LX/MNZ;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/MNZ;->A00(LX/MNZ;Lcom/facebook/common/locale/Country;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
