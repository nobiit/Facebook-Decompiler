.class public final LX/BXE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3jo;

.field public final A03:LX/BzY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXE;->A02:LX/3jo;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BXE;->A00:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {p1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BXE;->A03:LX/BzY;

    .line 26
    .line 27
    return-void
.end method
