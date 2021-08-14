.class public final LX/M3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/M3p;


# direct methods
.method public constructor <init>(LX/M3p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3q;->A00:LX/M3p;

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
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/M3q;->A00:LX/M3p;

    .line 7
    .line 8
    iget-object v0, v0, LX/M3p;->A00:LX/M3o;

    .line 9
    .line 10
    iget-object v1, v0, LX/M3o;->A07:LX/2of;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/M3q;->A00:LX/M3p;

    .line 20
    .line 21
    iget-object v0, v0, LX/M3p;->A00:LX/M3o;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/M3o;->A00(LX/M3o;Lcom/facebook/common/locale/Country;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
