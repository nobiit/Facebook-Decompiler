.class public final LX/NZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.ccu.data.CCUFriendableInvitableCache$1"


# instance fields
.field public final synthetic A00:LX/3oi;


# direct methods
.method public constructor <init>(LX/3oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZL;->A00:LX/3oi;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/NZL;->A00:LX/3oi;

    .line 1
    .line 2
    iget-object v0, v1, LX/3oi;->A03:LX/NZs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v1, LX/3oi;->A01:I

    .line 7
    .line 8
    iget v1, v1, LX/3oi;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/NZs;->A00:LX/NYv;

    .line 11
    .line 12
    iget-object v0, v0, LX/NYv;->A04:LX/NZ3;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/NZ3;->A00(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/NZL;->A00:LX/3oi;

    .line 18
    .line 19
    iget-object v0, v1, LX/3oi;->A04:LX/NZr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, LX/3oi;->A01:I

    .line 24
    .line 25
    iget v1, v1, LX/3oi;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/NZr;->A00:LX/NYw;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/NYw;->A04(LX/NYw;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
