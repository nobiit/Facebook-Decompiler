.class public final LX/8XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BOA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ag1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    :cond_0
    const-string v0, "textview_text"

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final AoO()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
