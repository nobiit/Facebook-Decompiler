.class public abstract LX/Ocm;
.super LX/Ocs;
.source ""


# static fields
.field public static final A00:LX/Ocb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ocb;

    invoke-direct {v0}, LX/Ocb;-><init>()V

    sput-object v0, LX/Ocm;->A00:LX/Ocb;

    return-void
.end method

.method public constructor <init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    sget-object p4, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Ocs;-><init>(LX/Ocs;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
