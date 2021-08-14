.class public final LX/Ocp;
.super LX/Ocm;
.source ""


# static fields
.field public static final A00:LX/Ocq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ocq;

    invoke-direct {v0}, LX/Ocq;-><init>()V

    sput-object v0, LX/Ocp;->A00:LX/Ocq;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1, v1}, LX/Ocm;-><init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Ocb;->A00(LX/Ocs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
