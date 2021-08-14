.class public final LX/1jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0t2;


# instance fields
.field public A00:I

.field public A01:LX/1jw;

.field public A02:LX/1jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t1;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/1jv;->A03:LX/0t2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/1jv;
    .locals 1

    .line 0
    sget-object v0, LX/1jv;->A03:LX/0t2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1jv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1jv;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
