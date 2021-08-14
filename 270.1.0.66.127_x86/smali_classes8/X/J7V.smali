.class public final LX/J7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J6r;

.field public final synthetic A01:LX/J6x;


# direct methods
.method public constructor <init>(LX/J6r;LX/J6x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7V;->A00:LX/J6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/J7V;->A01:LX/J6x;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7V;->A00:LX/J6r;

    .line 1
    .line 2
    iget-object v0, p0, LX/J7V;->A01:LX/J6x;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/J6r;->A09(LX/J6r;LX/J6x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
