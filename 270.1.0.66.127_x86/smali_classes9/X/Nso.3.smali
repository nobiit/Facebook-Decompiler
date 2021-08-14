.class public final LX/Nso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5OB;

.field public final synthetic A01:LX/Nsn;


# direct methods
.method public constructor <init>(LX/5OB;LX/Nsn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nso;->A00:LX/5OB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nso;->A01:LX/Nsn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nso;->A01:LX/Nsn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Nsn;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
