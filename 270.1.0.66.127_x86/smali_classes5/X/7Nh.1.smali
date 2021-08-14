.class public final LX/7Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XQ;


# instance fields
.field public final synthetic A00:LX/7NG;


# direct methods
.method public constructor <init>(LX/7NG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nh;->A00:LX/7NG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nh;->A00:LX/7NG;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NG;->A01:Landroid/app/PendingIntent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
