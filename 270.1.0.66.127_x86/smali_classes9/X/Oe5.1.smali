.class public final LX/Oe5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oe6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oe6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oe5;->A00:LX/Oe6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oe5;->A01:Ljava/lang/String;

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
    const v0, 0x53a758b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Oe5;->A00:LX/Oe6;

    .line 8
    .line 9
    iget-object v2, v0, LX/Oe6;->A02:LX/Oe4;

    .line 10
    .line 11
    sget-object v1, LX/Oeh;->A0B:LX/Oeh;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/320;

    .line 22
    .line 23
    invoke-direct {v2}, LX/320;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Oe5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Oe5;->A00:LX/Oe6;

    .line 33
    .line 34
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    const v0, -0x22ab22b1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
