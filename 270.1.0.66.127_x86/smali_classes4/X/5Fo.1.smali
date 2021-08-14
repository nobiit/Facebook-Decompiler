.class public final LX/5Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NC;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3ND;


# direct methods
.method public constructor <init>(LX/3ND;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5Fo;->A01:LX/3ND;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/3ND;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v0, "contacts_with_fbids"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Fo;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method
