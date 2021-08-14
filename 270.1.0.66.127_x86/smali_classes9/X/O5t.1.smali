.class public final LX/O5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5t;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5t;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5t;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5t;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5t;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x4ca6e2a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, LX/O5u;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/O5u;-><init>(LX/O5t;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/O5t;->A01:LX/O52;

    .line 13
    .line 14
    iget-object v5, p0, LX/O5t;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v6, 0x7f122825

    .line 17
    .line 18
    .line 19
    const v7, 0x7f1209df

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1209de

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v5, v1, v0}, LX/O52;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/O52;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, -0xf6851b0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
