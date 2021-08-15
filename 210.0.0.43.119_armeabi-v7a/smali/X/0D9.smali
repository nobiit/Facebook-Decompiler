.class public LX/0D9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Z

.field public final C:LX/0Bi;

.field public final D:I

.field public E:I

.field public F:Z


# direct methods
.method public constructor <init>(LX/0Bi;)V
    .locals 1

    const/4 v0, 0x0

    .line 30162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30163
    iput-object p1, p0, LX/0D9;->C:LX/0Bi;

    .line 30164
    iput-boolean v0, p0, LX/0D9;->B:Z

    .line 30165
    iput v0, p0, LX/0D9;->D:I

    .line 30166
    iput-boolean v0, p0, LX/0D9;->F:Z

    .line 30167
    iput v0, p0, LX/0D9;->E:I

    return-void
.end method

.method public constructor <init>(LX/0Bi;I)V
    .locals 1

    const/4 v0, 0x0

    .line 30168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30169
    iput-object p1, p0, LX/0D9;->C:LX/0Bi;

    .line 30170
    iput-boolean v0, p0, LX/0D9;->B:Z

    .line 30171
    iput p2, p0, LX/0D9;->D:I

    .line 30172
    iput-boolean v0, p0, LX/0D9;->F:Z

    .line 30173
    iput v0, p0, LX/0D9;->E:I

    return-void
.end method

.method public constructor <init>(LX/0Bi;ZIZI)V
    .locals 0

    .line 30174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30175
    iput-object p1, p0, LX/0D9;->C:LX/0Bi;

    .line 30176
    iput-boolean p2, p0, LX/0D9;->B:Z

    .line 30177
    iput p3, p0, LX/0D9;->D:I

    .line 30178
    iput-boolean p4, p0, LX/0D9;->F:Z

    .line 30179
    iput p5, p0, LX/0D9;->E:I

    return-void
.end method
