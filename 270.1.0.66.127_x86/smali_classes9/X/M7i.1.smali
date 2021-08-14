.class public final LX/M7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/M7j;

.field public final synthetic A01:LX/M5c;


# direct methods
.method public constructor <init>(LX/M5c;LX/M7j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7i;->A01:LX/M5c;

    .line 1
    .line 2
    iput-object p2, p0, LX/M7i;->A00:LX/M7j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7i;->A00:LX/M7j;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/M7j;->DTL(Lcom/facebook/common/locale/Country;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M7i;->A01:LX/M5c;

    .line 12
    .line 13
    iget-object v1, v0, LX/M5c;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
