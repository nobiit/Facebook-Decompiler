.class public final LX/OVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OVK;


# instance fields
.field public final synthetic A00:LX/1nN;

.field public final synthetic A01:LX/OVE;


# direct methods
.method public constructor <init>(LX/OVE;LX/1nN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVH;->A01:LX/OVE;

    .line 1
    .line 2
    iput-object p2, p0, LX/OVH;->A00:LX/1nN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C61(LX/1nN;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVH;->A00:LX/1nN;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OVH;->A01:LX/OVE;

    .line 5
    .line 6
    iget-object v0, v0, LX/OVE;->A00:LX/OVK;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/OVK;->C61(LX/1nN;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
