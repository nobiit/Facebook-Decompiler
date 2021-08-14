.class public final LX/Bgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/910;


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
    iput-object v0, p0, LX/Bgi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/910;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/910;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bgi;->A01:LX/910;

    .line 15
    .line 16
    return-void
    .line 17
.end method
