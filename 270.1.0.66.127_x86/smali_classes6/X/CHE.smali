.class public final LX/CHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CH5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CH5;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHE;->A01:LX/CH5;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHE;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/CHE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHE;->A01:LX/CH5;

    .line 1
    .line 2
    iget-object v1, v0, LX/CH5;->A0B:LX/CH7;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/CHE;->A01:LX/CH5;

    .line 10
    .line 11
    iget-object v2, p0, LX/CHE;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, LX/CHE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/CH5;->A02(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
