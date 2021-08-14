.class public final LX/I0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0Q;

.field public final synthetic A01:LX/HTY;


# direct methods
.method public constructor <init>(LX/I0Q;LX/HTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0S;->A00:LX/I0Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/I0S;->A01:LX/HTY;

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
    iget-object v0, p0, LX/I0S;->A00:LX/I0Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I1X;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I0S;->A01:LX/HTY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HTY;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
