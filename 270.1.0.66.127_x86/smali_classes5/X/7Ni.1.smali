.class public final LX/7Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XP;


# instance fields
.field public final synthetic A00:LX/7NG;


# direct methods
.method public constructor <init>(LX/7NG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ni;->A00:LX/7NG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/16 v0, 0xa6

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to unregisterIfNecessary for activity transition updates"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
