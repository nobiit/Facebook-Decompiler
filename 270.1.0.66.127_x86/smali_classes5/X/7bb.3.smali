.class public final LX/7bb;
.super LX/4dG;
.source ""


# instance fields
.field public A00:LX/2B8;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 992957
    invoke-direct {p0}, LX/4dG;-><init>()V

    .line 992958
    iput-object p1, p0, LX/7bb;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 992959
    invoke-direct {p0}, LX/4dG;-><init>()V

    .line 992960
    iput-object p1, p0, LX/7bb;->A02:Ljava/lang/String;

    .line 992961
    iput-object p2, p0, LX/7bb;->A01:Ljava/lang/Integer;

    return-void
.end method
