.class public final LX/CzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.inbox.activities.InboxActivity$2$2"


# instance fields
.field public final synthetic A00:LX/CXg;


# direct methods
.method public constructor <init>(LX/CXg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzK;->A00:LX/CXg;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/CzK;->A00:LX/CXg;

    .line 1
    .line 2
    iget-object v1, v0, LX/CXg;->A00:Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A04:Z

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A00(Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
