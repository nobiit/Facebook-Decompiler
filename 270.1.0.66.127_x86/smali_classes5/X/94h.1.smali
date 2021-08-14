.class public final LX/94h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/String;


# instance fields
.field public final A00:LX/DUx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "addmediatoalbum"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/94h;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DUx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/DUx;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/94h;->A00:LX/DUx;

    .line 9
    .line 10
    return-void
    .line 11
.end method
