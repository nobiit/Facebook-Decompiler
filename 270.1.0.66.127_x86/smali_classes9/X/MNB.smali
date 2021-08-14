.class public final LX/MNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/MN7;


# direct methods
.method public constructor <init>(LX/MN7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNB;->A00:LX/MN7;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNB;->A00:LX/MN7;

    .line 1
    .line 2
    iget-object v0, v1, LX/MN7;->A0A:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v1, LX/MN7;->A0A:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 14
    .line 15
    iget-object v1, v1, LX/MN7;->A03:LX/1ID;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/widget/countryspinner/CountryCode;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
