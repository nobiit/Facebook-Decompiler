.class public final LX/Mlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mlf;


# direct methods
.method public constructor <init>(LX/Mlf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mlh;->A00:LX/Mlf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mlh;->A00:LX/Mlf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mlf;->A04:LX/Mle;

    .line 3
    .line 4
    iget-object v0, v2, LX/Mle;->A00:LX/MmO;

    .line 5
    .line 6
    iget-object v1, v0, LX/MmO;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/Mle;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Mle;->A07:LX/0Fv;

    .line 17
    .line 18
    iget-object v0, v2, LX/Mle;->A00:LX/MmO;

    .line 19
    .line 20
    iget-object v0, v0, LX/MmO;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, LX/Mle;->A06:LX/0Fv;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v2, LX/Mle;->A04:LX/0dT;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
