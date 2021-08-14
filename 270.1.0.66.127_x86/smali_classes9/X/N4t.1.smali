.class public final LX/N4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Service;

.field public final A01:LX/Bu4;


# direct methods
.method public constructor <init>(LX/Bu4;Landroid/app/Service;)V
    .locals 1

    .line 0
    const-string v0, "trustedCaller"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/N4t;->A01:LX/Bu4;

    .line 14
    .line 15
    iput-object p2, p0, LX/N4t;->A00:Landroid/app/Service;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
