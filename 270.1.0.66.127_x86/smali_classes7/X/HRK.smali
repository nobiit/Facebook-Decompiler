.class public final LX/HRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQq;

.field public final synthetic A01:LX/HRN;

.field public final synthetic A02:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;


# direct methods
.method public constructor <init>(LX/HRN;LX/HQq;Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRK;->A01:LX/HRN;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRK;->A00:LX/HQq;

    .line 3
    .line 4
    iput-object p3, p0, LX/HRK;->A02:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HRK;->A00:LX/HQq;

    .line 1
    .line 2
    iget-object v0, p0, LX/HRK;->A02:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HQq;->A00(Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HRK;->A00:LX/HQq;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/HRK;->A02:Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/HQq;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
