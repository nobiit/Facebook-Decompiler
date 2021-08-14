.class public final LX/6py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.firebase.iid.zzf"


# instance fields
.field public final synthetic A00:LX/6pv;

.field public final synthetic A01:LX/6px;


# direct methods
.method public constructor <init>(LX/6px;LX/6pv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6py;->A01:LX/6px;

    .line 1
    .line 2
    iput-object p2, p0, LX/6py;->A00:LX/6pv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6py;->A01:LX/6px;

    .line 1
    .line 2
    iget-object v1, v0, LX/6px;->A00:LX/5CE;

    .line 3
    .line 4
    iget-object v0, p0, LX/6py;->A00:LX/6pv;

    .line 5
    .line 6
    iget-object v0, v0, LX/6pv;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5CE;->A04(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6py;->A00:LX/6pv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6pv;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
