.class public final LX/62N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62O;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/1ab;


# direct methods
.method public constructor <init>(LX/1ab;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62N;->A01:LX/1ab;

    .line 1
    .line 2
    iput-object p2, p0, LX/62N;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1R6;

    .line 1
    .line 2
    iget-object v0, p0, LX/62N;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1R6;->Ac8(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
