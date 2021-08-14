.class public final LX/R9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/R9d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/R9d;->A03:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v0, "Group"

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f08002b

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/R9d;->A00:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string v0, "Page"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v1, 0x7f170c4a

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/R9d;->A00:LX/1KX;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p4}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
