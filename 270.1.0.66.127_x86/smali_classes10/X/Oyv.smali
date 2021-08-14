.class public final LX/Oyv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

.field public A03:LX/Ozz;

.field public A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

.field public A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Oyw;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Oyw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/JoinableInfo;-><init>(LX/Oyw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Oyv;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 14
    .line 15
    sget-object v0, LX/Ozz;->A02:LX/Ozz;

    .line 16
    .line 17
    iput-object v0, p0, LX/Oyv;->A03:LX/Ozz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
