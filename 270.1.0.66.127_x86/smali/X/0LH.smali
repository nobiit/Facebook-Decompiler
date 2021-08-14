.class public final LX/0LH;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LH;->A00:LX/0Nc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/0Nr;

    .line 1
    .line 2
    iget-object v0, p0, LX/0LH;->A00:LX/0Nc;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Nc;->A0J:Landroid/app/Application;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0Nr;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method
