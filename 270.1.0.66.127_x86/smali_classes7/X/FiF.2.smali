.class public final LX/FiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FiA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FiA;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FiF;->A01:LX/FiA;

    .line 1
    .line 2
    iput-object p2, p0, LX/FiF;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/FiF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FiF;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FiF;->A01:LX/FiA;

    .line 1
    .line 2
    iget-object v3, p0, LX/FiF;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/FiF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/FiF;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FiA;->A00(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
