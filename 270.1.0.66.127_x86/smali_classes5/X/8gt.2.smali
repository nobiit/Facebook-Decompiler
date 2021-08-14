.class public final LX/8gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HUq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HUq;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gt;->A01:LX/HUq;

    .line 1
    .line 2
    iput-object p2, p0, LX/8gt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8gt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8gt;->A01:LX/HUq;

    .line 1
    .line 2
    iget-object v2, p0, LX/8gt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x33c

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block_data"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/8gu;

    .line 17
    .line 18
    invoke-direct {v2}, LX/8gu;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/HUq;->A01:LX/1ih;

    .line 27
    .line 28
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8gt;->A01:LX/HUq;

    .line 39
    .line 40
    iget-object v3, v0, LX/HUq;->A02:LX/22B;

    .line 41
    .line 42
    new-instance v2, LX/388;

    .line 43
    .line 44
    iget-object v1, p0, LX/8gt;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f122c62

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
