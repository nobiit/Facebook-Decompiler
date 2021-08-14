.class public final LX/HaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;Landroid/widget/EditText;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HaZ;->A02:LX/Haw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HaZ;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/HaZ;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HaZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HaZ;->A02:LX/Haw;

    .line 21
    .line 22
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 23
    .line 24
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 25
    .line 26
    iget-object v0, p0, LX/HaZ;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/HaW;->A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v3, p0, LX/HaZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
.end method
