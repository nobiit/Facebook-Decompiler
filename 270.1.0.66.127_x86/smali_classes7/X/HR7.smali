.class public final LX/HR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQm;

.field public final synthetic A01:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;


# direct methods
.method public constructor <init>(LX/HQm;Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HR7;->A00:LX/HQm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HR7;->A01:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2bb4e509

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HR7;->A00:LX/HQm;

    .line 8
    .line 9
    iget-object v1, v0, LX/HQm;->A08:LX/HQq;

    .line 10
    .line 11
    iget-object v0, p0, LX/HR7;->A01:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HQq;->A00(Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HR7;->A00:LX/HQm;

    .line 17
    .line 18
    iget-object v2, v0, LX/HQm;->A08:LX/HQq;

    .line 19
    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/HR7;->A01:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/HQq;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1cfeb006

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
