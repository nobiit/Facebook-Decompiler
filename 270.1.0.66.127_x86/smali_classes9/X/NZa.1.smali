.class public final LX/NZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.invitablecontacts.InvitableContactsFragment$7$1"


# instance fields
.field public final synthetic A00:LX/NZ1;


# direct methods
.method public constructor <init>(LX/NZ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZa;->A00:LX/NZ1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NZa;->A00:LX/NZ1;

    .line 1
    .line 2
    iget-object v3, v0, LX/NZ1;->A00:LX/NYw;

    .line 3
    .line 4
    iget v0, v3, LX/NYw;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v3, LX/NYw;->A00:I

    .line 9
    .line 10
    iget-object v2, v3, LX/NYw;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/NZ1;

    .line 13
    .line 14
    invoke-direct {v1, v3}, LX/NZ1;-><init>(LX/NYw;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x25bb82ac

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
