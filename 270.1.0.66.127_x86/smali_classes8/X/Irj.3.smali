.class public final LX/Irj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7Df;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Df;)V
    .locals 1

    .line 2135951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2135952
    iput-object p1, p0, LX/Irj;->A01:LX/7Df;

    .line 2135953
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Irj;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2135954
    iput-boolean v0, p0, LX/Irj;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/7Df;Z)V
    .locals 2

    const/4 v1, 0x1

    .line 2135955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2135956
    iput-object p1, p0, LX/Irj;->A01:LX/7Df;

    .line 2135957
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Irj;->A02:Ljava/lang/Integer;

    .line 2135958
    iput-boolean v1, p0, LX/Irj;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 2135959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2135960
    iput-object v0, p0, LX/Irj;->A01:LX/7Df;

    .line 2135961
    iput-object p1, p0, LX/Irj;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2135962
    iput-boolean v0, p0, LX/Irj;->A00:Z

    return-void
.end method
