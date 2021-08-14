.class public final LX/HN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/HN0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HN0;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HN8;->A00:LX/HN0;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HN8;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/HN8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HN8;->A00:LX/HN0;

    .line 1
    .line 2
    iget-object v3, v0, LX/HN0;->A02:LX/HMz;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/HN8;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/HN8;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/HMz;->A02(ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
