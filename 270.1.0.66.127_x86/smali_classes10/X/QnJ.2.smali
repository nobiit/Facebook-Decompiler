.class public final LX/QnJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QnI;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2876371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2876372
    iput-object v0, p0, LX/QnJ;->A02:Ljava/util/List;

    .line 2876373
    iput-object v0, p0, LX/QnJ;->A00:LX/QnI;

    .line 2876374
    iput-object v0, p0, LX/QnJ;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/QnI;Ljava/lang/Boolean;)V
    .locals 0

    .line 2876375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2876376
    iput-object p1, p0, LX/QnJ;->A02:Ljava/util/List;

    .line 2876377
    iput-object p2, p0, LX/QnJ;->A00:LX/QnI;

    .line 2876378
    iput-object p3, p0, LX/QnJ;->A01:Ljava/lang/Boolean;

    return-void
.end method
