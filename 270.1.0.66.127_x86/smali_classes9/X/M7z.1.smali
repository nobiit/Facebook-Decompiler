.class public final LX/M7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dH;


# instance fields
.field public final synthetic A00:LX/6dC;


# direct methods
.method public constructor <init>(LX/6dC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7z;->A00:LX/6dC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DOn(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7z;->A00:LX/6dC;

    .line 1
    .line 2
    iget-object v0, v0, LX/6dC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
