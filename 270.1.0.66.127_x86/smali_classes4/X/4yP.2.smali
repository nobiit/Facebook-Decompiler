.class public final LX/4yP;
.super LX/HnP;
.source ""


# instance fields
.field public final synthetic A00:LX/HnR;


# direct methods
.method public constructor <init>(LX/HnR;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yP;->A00:LX/HnR;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/HnP;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0K(Ljava/lang/Integer;Ljava/lang/String;LX/HnP;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4yP;->A00:LX/HnR;

    .line 5
    .line 6
    iget-object v0, v0, LX/HnR;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {p3, v1, v0}, LX/HnP;->A0J(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4yP;->A00:LX/HnR;

    .line 25
    .line 26
    iget-object v0, v0, LX/HnR;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 27
    .line 28
    iput-object p2, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p3, v1, v0}, LX/HnP;->A0J(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
