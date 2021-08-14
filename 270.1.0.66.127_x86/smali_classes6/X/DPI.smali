.class public final LX/DPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D7Y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OCt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OCt;)V
    .locals 1

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "callback"

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
    iput-object p1, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/DPI;->A01:LX/OCt;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Cja(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "selectedId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DPI;->A01:LX/OCt;

    .line 6
    .line 7
    iget-object v1, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/DPM;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/DPM;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/OCt;->A00(Landroid/content/Context;LX/DPM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
