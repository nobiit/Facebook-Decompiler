.class public final LX/A8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Iq;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/1qy;


# direct methods
.method public constructor <init>(LX/1qy;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A8L;->A02:LX/1qy;

    .line 1
    .line 2
    iput-object p2, p0, LX/A8L;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/A8L;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPt()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A8L;->A02:LX/1qy;

    .line 1
    .line 2
    iget-object v2, v0, LX/1qy;->A02:LX/1ql;

    .line 3
    .line 4
    iget-object v1, p0, LX/A8L;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f124180

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/A8L;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1ql;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CPw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A8L;->A02:LX/1qy;

    .line 1
    .line 2
    iget-object v2, v0, LX/1qy;->A02:LX/1ql;

    .line 3
    .line 4
    iget-object v1, p0, LX/A8L;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f124181

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/A8L;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1ql;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
