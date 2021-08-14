.class public abstract Lcom/facebook/places/create/home/HomeActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:LX/1Nu;

.field public A07:LX/0li;

.field public A08:LX/Hbo;

.field public A09:Lcom/facebook/places/create/home/HomeActivityModel;

.field public A0A:LX/Hc2;

.field public A0B:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0C:Landroid/widget/EditText;

.field public A0D:Landroid/widget/EditText;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/RelativeLayout;

.field public A0H:Landroid/widget/TextView;

.field public final A0I:LX/4qf;

.field public final A0J:LX/Hf2;

.field public final A0K:LX/53I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/places/create/home/HomeActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/places/create/home/HomeActivity;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HbZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HbZ;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0K:LX/53I;

    .line 9
    .line 10
    new-instance v0, LX/Hbs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Hbs;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0J:LX/Hf2;

    .line 16
    .line 17
    new-instance v0, LX/Hbn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Hbn;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0I:LX/4qf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A05:LX/1KX;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/places/create/home/HomeActivity;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A05:LX/1KX;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A03:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f160036

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A03:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A05:LX/1KX;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A05:LX/1KX;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/places/create/home/HomeActivity;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A0F:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A06:LX/1Nu;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A0H:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/places/create/home/HomeActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1H()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/IXm;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0x2510

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-interface {v1, v3, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A04(Lcom/facebook/places/create/home/HomeActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1H()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/7mC;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f1231a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f190280

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Hba;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Hba;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 31
    .line 32
    const v0, 0x7f1231a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1902bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/HbX;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/HbX;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 51
    .line 52
    sget-object v0, LX/Hbo;->A02:LX/Hbo;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A08:LX/Hbo;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0I:LX/4qf;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0E:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method private final A1B()Lcom/facebook/places/create/home/HomeActivityLoggerData;
    .locals 3

    instance-of v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/facebook/places/create/home/HomeCreationActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "home_creation_logger_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;

    invoke-direct {v0}, Lcom/facebook/places/create/home/HomeActivityLoggerData;-><init>()V

    return-object v0
.end method

.method private final A1C()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/places/create/home/HomeCreationActivity;

    const v0, 0x7f1231a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/places/create/home/HomeEditActivity;

    const v0, 0x7f123155

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A1D()V
    .locals 7

    instance-of v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/facebook/places/create/home/HomeCreationActivity;

    new-instance v1, Lcom/facebook/places/create/home/HomeActivityModel;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {v1, v0}, Lcom/facebook/places/create/home/HomeActivityModel;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v4, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12319b

    iget-object v0, v4, Lcom/facebook/places/create/home/HomeActivity;->A0B:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "map_location"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iget-object v0, v4, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iput-object v2, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    new-instance v3, LX/Jbb;

    invoke-direct {v3}, LX/Jbb;-><init>()V

    const v0, 0x7f123194

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    const-string v1, "friends"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    iget-object v1, v3, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const-string v2, "{\"value\":\"ALL_FRIENDS\"}"

    iget-object v1, v3, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    invoke-virtual {v3}, LX/Jbb;->A00()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/places/create/home/HomeEditActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "home_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "home_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    new-instance v1, Lcom/facebook/places/create/home/HomeActivityModel;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {v1, v0}, Lcom/facebook/places/create/home/HomeActivityModel;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v3, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A01:J

    iget-object v0, v3, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iget-wide v2, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A01:J

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method private final A1J(Landroid/os/Bundle;)V
    .locals 7

    instance-of v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/places/create/home/HomeCreationActivity;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/facebook/places/create/home/HomeCreationActivity;

    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    new-instance v0, LX/AOK;

    invoke-direct {v0, v1}, LX/AOK;-><init>(LX/0kw;)V

    iput-object v0, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A02:LX/AOK;

    new-instance v0, LX/HbL;

    invoke-direct {v0, v1}, LX/HbL;-><init>(LX/0kw;)V

    iput-object v0, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A00:LX/HbL;

    iget-object v1, v2, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/facebook/places/create/home/HomeActivity;->A02:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_2

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A00:LX/HbL;

    iget-object v0, v0, LX/HbL;->A01:LX/7CZ;

    invoke-virtual {v0}, LX/7CZ;->A03()V

    iget-object v4, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A00:LX/HbL;

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iget-object v6, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    new-instance v3, LX/HbJ;

    invoke-direct {v3, v2}, LX/HbJ;-><init>(Lcom/facebook/places/create/home/HomeCreationActivity;)V

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x4b

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1dc

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    :cond_0
    invoke-virtual {v6}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    :cond_1
    const/16 v0, 0x32

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x344

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v2, v4, LX/HbL;->A01:LX/7CZ;

    iget-object v0, v4, LX/HbL;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v0

    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/HbK;

    invoke-direct {v0, v4, v3}, LX/HbK;-><init>(LX/HbL;LX/0r1;)V

    invoke-virtual {v2, v1, v0}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/facebook/places/create/home/HomeEditActivity;

    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    new-instance v0, LX/HbT;

    invoke-direct {v0, v1}, LX/HbT;-><init>(LX/0kw;)V

    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A01:LX/HbT;

    new-instance v0, LX/AOF;

    invoke-direct {v0, v1}, LX/AOF;-><init>(LX/0kw;)V

    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A02:LX/AOF;

    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A03:LX/22B;

    iget-object v1, v3, Lcom/facebook/places/create/home/HomeActivity;->A02:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_4

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v6, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A01:LX/HbT;

    iget-object v0, v3, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iget-wide v4, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A01:J

    iget-object v3, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A08:LX/0r1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x346

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v1, 0x140

    const/16 v0, 0x7a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v2

    iget-object v1, v6, LX/HbT;->A01:LX/7CZ;

    iget-object v0, v6, LX/HbT;->A00:LX/1ih;

    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v0

    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    return-void

    :cond_4
    const-string v6, "state_error_state"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-string v5, "state_can_edit_name"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-string v4, "state_original_name"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-string v2, "state_original_city"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A05:Ljava/lang/String;

    invoke-static {p1, v2}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v1, v3, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, Lcom/facebook/places/create/home/HomeEditActivity;->A00(Lcom/facebook/places/create/home/HomeEditActivity;)V

    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7f1a065d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0B:LX/0AH;

    .line 23
    .line 24
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A06:LX/1Nu;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "home_activity_entry_flow"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1D()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1B()Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A03:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/Hbo;->A01:LX/Hbo;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A08:LX/Hbo;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v3, 0xe01b

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/HbG;

    .line 81
    .line 82
    iput-object v1, v4, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 85
    .line 86
    iput-object v0, v4, LX/HbG;->A02:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    const-string v0, "home_%s_init"

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v0, 0xbd

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const v2, 0x1c004

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/HbG;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2Ge;

    .line 121
    .line 122
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    const v0, 0x7f0a06f5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/Hez;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0J:LX/Hf2;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/Hez;->DDX(LX/Hf2;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LX/Hc2;

    .line 144
    .line 145
    new-instance v1, LX/Hbx;

    .line 146
    .line 147
    invoke-direct {v1}, LX/Hbx;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1C()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/Hbx;->A00:LX/Hc4;

    .line 161
    .line 162
    new-instance v0, LX/Hby;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v2, v0}, LX/Hc2;-><init>(LX/Hez;LX/Hby;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lcom/facebook/places/create/home/HomeActivity;->A0A:LX/Hc2;

    .line 171
    .line 172
    iget-object v0, v3, LX/Hc2;->A00:LX/Hby;

    .line 173
    .line 174
    new-instance v2, LX/Hbx;

    .line 175
    .line 176
    invoke-direct {v2, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f12314d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0K:LX/53I;

    .line 199
    .line 200
    iput-object v0, v2, LX/Hbx;->A01:LX/53I;

    .line 201
    .line 202
    new-instance v0, LX/Hby;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/Hby;-><init>(LX/Hbx;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a15b1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    if-eqz v5, :cond_1

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 230
    .line 231
    .line 232
    :cond_1
    const v0, 0x7f0a07e6

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A03:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    const v0, 0x7f0a07e1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1KX;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A05:LX/1KX;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A03:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    const v0, 0x7f0a0536

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/ImageView;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A0E:Landroid/widget/ImageView;

    .line 266
    .line 267
    new-instance v0, LX/HbY;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/HbY;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0a1cf6

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/EditText;

    .line 283
    .line 284
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 285
    .line 286
    new-instance v0, LX/HbV;

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, LX/HbV;-><init>(Lcom/facebook/places/create/home/HomeActivity;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 295
    .line 296
    new-instance v0, LX/Hbb;

    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, LX/Hbb;-><init>(Lcom/facebook/places/create/home/HomeActivity;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 320
    .line 321
    .line 322
    const v0, 0x7f0a184e

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/EditText;

    .line 330
    .line 331
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A0D:Landroid/widget/EditText;

    .line 332
    .line 333
    new-instance v0, LX/HbV;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, LX/HbV;-><init>(Lcom/facebook/places/create/home/HomeActivity;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0a016a

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/EditText;

    .line 349
    .line 350
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A0C:Landroid/widget/EditText;

    .line 351
    .line 352
    new-instance v0, LX/HbV;

    .line 353
    .line 354
    invoke-direct {v0, p0, v1}, LX/HbV;-><init>(Lcom/facebook/places/create/home/HomeActivity;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0a060d

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    .line 370
    .line 371
    const v0, 0x7f0a0607

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/ImageView;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A02:Landroid/widget/ImageView;

    .line 381
    .line 382
    const v0, 0x7f0a1e02

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    iput-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A0G:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    new-instance v0, LX/HbW;

    .line 394
    .line 395
    invoke-direct {v0, p0}, LX/HbW;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A0G:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    const v0, 0x7f0a1e00

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 411
    .line 412
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0F:Landroid/widget/ImageView;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A0G:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    const v0, 0x7f0a1e0a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/TextView;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0H:Landroid/widget/TextView;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A08:LX/Hbo;

    .line 428
    .line 429
    sget-object v0, LX/Hbo;->A01:LX/Hbo;

    .line 430
    .line 431
    if-eq v1, v0, :cond_2

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v0, 0x1

    .line 438
    if-ne v1, v0, :cond_2

    .line 439
    .line 440
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A03:Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    new-instance v0, LX/Hbt;

    .line 443
    .line 444
    invoke-direct {v0, p0}, LX/Hbt;-><init>(Lcom/facebook/places/create/home/HomeActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1I()V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, p1}, Lcom/facebook/places/create/home/HomeActivity;->A1J(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_3
    const-string v0, "state_home_creation_model"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/facebook/places/create/home/HomeActivityModel;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 466
    .line 467
    const-string v0, "state_home_creation_logger_data"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 474
    .line 475
    const-string v0, "state_menu_popover"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Hbo;

    .line 482
    .line 483
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A08:LX/Hbo;

    .line 484
    .line 485
    const-string v0, "state_loading_view"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    goto/16 :goto_0
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final A1A()LX/HbG;
    .locals 3

    .line 0
    const v2, 0xe01b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HbG;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A1E()V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebook/places/create/home/HomeEditActivity;

    if-nez v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/facebook/places/create/home/HomeCreationActivity;

    iget-object v1, v2, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iget-wide v5, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/places/create/home/HomeActivity;->A1L(Z)V

    iget-object v1, v2, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iget-object v6, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    if-nez v7, :cond_0

    new-instance v7, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    iget-object v9, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    iget-object v11, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    iget-wide v12, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    iget-object v14, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v5, 0x0

    move-object v10, v5

    move-object v15, v5

    const/16 v17, 0x1

    move-object/from16 v19, v5

    new-instance v4, Lcom/facebook/places/create/network/PlaceCreationParams;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v19}, Lcom/facebook/places/create/network/PlaceCreationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/google/common/base/Optional;Lcom/facebook/photos/base/media/PhotoItem;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/util/List;)V

    iput-object v4, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A01:Lcom/facebook/places/create/network/PlaceCreationParams;

    iget-object v3, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A02:LX/AOK;

    iget-object v2, v2, Lcom/facebook/places/create/home/HomeCreationActivity;->A04:LX/0r1;

    iget-object v1, v3, LX/AOK;->A03:LX/7CZ;

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, v4}, LX/AOJ;-><init>(LX/AOK;Lcom/facebook/places/create/network/PlaceCreationParams;)V

    invoke-virtual {v1, v0, v2}, LX/7CZ;->A05(Ljava/util/concurrent/Callable;LX/0r1;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12319a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123199

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/OWE;

    invoke-direct {v3, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    const v1, 0x7f12315f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v3, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    invoke-virtual {v2}, Lcom/facebook/places/create/home/HomeActivity;->A1A()LX/HbG;

    move-result-object v0

    invoke-virtual {v0}, LX/HbG;->A04()V

    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/facebook/places/create/home/HomeEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/places/create/home/HomeActivity;->A1L(Z)V

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v4, Lcom/facebook/places/create/home/HomeUpdateParams;

    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    invoke-direct {v4, v0}, Lcom/facebook/places/create/home/HomeUpdateParams;-><init>(Lcom/facebook/places/create/home/HomeActivityModel;)V

    iget-object v3, v2, Lcom/facebook/places/create/home/HomeEditActivity;->A02:LX/AOF;

    iget-object v2, v2, Lcom/facebook/places/create/home/HomeEditActivity;->A07:LX/0r1;

    iget-object v1, v3, LX/AOF;->A01:LX/7CZ;

    new-instance v0, LX/AOG;

    invoke-direct {v0, v3, v4}, LX/AOG;-><init>(LX/AOF;Lcom/facebook/places/create/home/HomeUpdateParams;)V

    invoke-virtual {v1, v0, v2}, LX/7CZ;->A05(Ljava/util/concurrent/Callable;LX/0r1;)V

    return-void
.end method

.method public A1F()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A1G()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123189

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1H()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0C:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0D:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A1I()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0C:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0D:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A01()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1G()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A02()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A1K(Lcom/facebook/photos/base/media/PhotoItem;)V
    .locals 4

    .line 0
    const v2, 0xe01b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HbG;

    .line 11
    .line 12
    const v2, 0x1c004

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Ge;

    .line 23
    .line 24
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "home_%s_photo_picker_picked"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 42
    .line 43
    iput-object p1, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A01()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A1L(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A0A:LX/Hc2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hc2;->A00:LX/Hby;

    .line 3
    .line 4
    new-instance v1, LX/Hbx;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/Hby;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A0A:LX/Hc2;

    .line 24
    .line 25
    iget-object v1, v0, LX/Hc2;->A00:LX/Hby;

    .line 26
    .line 27
    new-instance v0, LX/Hbx;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Hbx;-><init>(LX/Hby;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean p1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "extra_media_items"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/places/create/home/HomeActivity;->A1K(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/16 v0, 0xd

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 40
    .line 41
    const-string v0, "selected_privacy"

    .line 42
    .line 43
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 50
    .line 51
    const v1, 0xe01b

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/HbG;

    .line 61
    .line 62
    const v2, 0x1c004

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2Ge;

    .line 73
    .line 74
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "home_%s_privacy_updated"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;->A02()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const v1, 0xe01b

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/HbG;

    .line 105
    .line 106
    const v2, 0x1c004

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2Ge;

    .line 117
    .line 118
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "home_%s_photo_picker_cancelled"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1H()V

    .line 1
    .line 2
    .line 3
    const v2, 0xe01b

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/HbG;

    .line 14
    .line 15
    const v2, 0x1c004

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Ge;

    .line 26
    .line 27
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "home_%s_cancelled"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xe01b

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/HbG;

    .line 14
    .line 15
    const v3, 0x1c004

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/HbG;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Ge;

    .line 26
    .line 27
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "home_%s_backgrounded"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 45
    .line 46
    const-string v0, "state_home_creation_model"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const v1, 0xe01b

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HbG;

    .line 61
    .line 62
    iget-object v1, v0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 63
    .line 64
    const-string v0, "state_home_creation_logger_data"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A08:LX/Hbo;

    .line 70
    .line 71
    const-string v0, "state_menu_popover"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    const-string v0, "state_loading_view"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
