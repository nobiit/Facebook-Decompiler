.class public final LX/5OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5OI;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/5OH;
    .locals 1

    .line 0
    new-instance v0, LX/5OH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5OH;-><init>(LX/5OI;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
